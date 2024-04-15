func000000000000002d:                   # @func000000000000002d
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, -12
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, -12
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret
.LCPI2_0:
	.quad	-7515340178177965473            # 0x97b425ed097b425f
func000000000000003f:                   # @func000000000000003f
	sext.w	a0, a0
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	li	a2, 216
	mul	a0, a0, a2
	addi	a0, a0, -216
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	mul	a0, a0, a2
	addi	a0, a0, 216
	ret
.LCPI3_0:
	.quad	-7515340178177965473            # 0x97b425ed097b425f
func000000000000003d:                   # @func000000000000003d
	sext.w	a0, a0
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	li	a2, 216
	mul	a0, a0, a2
	addi	a0, a0, -216
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	mul	a0, a0, a2
	addi	a0, a0, 216
	ret

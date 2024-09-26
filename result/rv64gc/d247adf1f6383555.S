func000000000000002f:                   # @func000000000000002f
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
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

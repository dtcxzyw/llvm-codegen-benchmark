func000000000000002f:
	slli	a0, a0, 32
	lui	a1, 699051
	srli	a2, a0, 30
	srli	a0, a0, 28
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000002d:
	slli	a0, a0, 32
	lui	a1, 699051
	srli	a2, a0, 30
	srli	a0, a0, 28
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

.LCPI2_0:
	.quad	-7515340178177965473
func000000000000003f:
	sext.w	a0, a0
	li	a1, 216
	lui	a2, %hi(.LCPI2_0)
	mul	a0, a0, a1
	addi	a0, a0, -216
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	mul	a0, a0, a1
	addi	a0, a0, 216
	ret

.LCPI3_0:
	.quad	-7515340178177965473
func000000000000003d:
	sext.w	a0, a0
	li	a1, 216
	lui	a2, %hi(.LCPI3_0)
	mul	a0, a0, a1
	addi	a0, a0, -216
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	mul	a0, a0, a1
	addi	a0, a0, 216
	ret


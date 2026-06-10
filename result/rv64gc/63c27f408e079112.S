func000000000000000f:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	andi	a3, a2, -8
	slli	a1, a1, 32
	sub	a3, a3, a0
	srli	a0, a1, 30
	srli	a2, a2, 3
	srli	a1, a1, 29
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000d:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	andi	a3, a2, -8
	slli	a1, a1, 32
	sub	a3, a3, a0
	srli	a0, a1, 30
	srli	a2, a2, 3
	srli	a1, a1, 29
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-7515340178177965473
func000000000000001f:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a2, a0, a2
	sext.w	a1, a1
	li	a3, 216
	mul	a1, a1, a3
	srli	a2, a2, 7
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

.LCPI3_0:
	.quad	-7515340178177965473
func000000000000001d:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a2, a0, a2
	sext.w	a1, a1
	li	a3, 216
	mul	a1, a1, a3
	srli	a2, a2, 7
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


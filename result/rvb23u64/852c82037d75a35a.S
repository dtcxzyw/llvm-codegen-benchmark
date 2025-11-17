func00000000000000ac:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000af:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

.LCPI2_0:
	.quad	-6148914691236517204
func00000000000000bf:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	addi	a1, a1, -8
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret


func0000000000000004:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srli	a2, a2, 1
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 2
	mul	a1, a2, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


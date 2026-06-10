.LCPI0_0:
	.quad	3816567739388183093
func0000000000000015:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret


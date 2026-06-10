.LCPI0_0:
	.quad	3816567739388183093
func0000000000000015:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	sh1add	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 4
	add	a1, a1, a3
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret


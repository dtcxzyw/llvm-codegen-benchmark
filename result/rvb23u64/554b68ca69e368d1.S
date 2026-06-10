.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000040:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a3, a2, 3
	sub	a2, a2, a0
	sub	a0, a3, a2
	add	a0, a0, a1
	ret

func00000000000000d4:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	sh3add	a2, a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret


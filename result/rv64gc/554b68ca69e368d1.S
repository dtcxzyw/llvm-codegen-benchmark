.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000040:
	sub	a0, a2, a0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 3
	sub	a0, a2, a0
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d4:
	slli	a3, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	lui	a2, 748983
	add	a0, a0, a3
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


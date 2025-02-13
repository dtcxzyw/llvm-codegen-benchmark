.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000040:
	slli	a3, a2, 3
	sub	a2, a2, a0
	srai	a1, a1, 3
	lui	a0, %hi(.LCPI0_0)
	sub	a3, a3, a2
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a0
	add	a0, a0, a3
	ret

func00000000000000d4:
	slli	a3, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	lui	a2, 748983
	add	a0, a0, a3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


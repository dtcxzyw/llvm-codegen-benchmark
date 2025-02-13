.LCPI0_0:
	.quad	8198552921648689607
func000000000000000b:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a1, a1, a3
	zext.h	a0, a0
	add	a0, a0, a1
	ret


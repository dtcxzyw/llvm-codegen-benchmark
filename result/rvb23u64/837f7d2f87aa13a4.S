.LCPI0_0:
	.quad	8198552921648689607
func000000000000000b:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a2, a2, 2
	mul	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret


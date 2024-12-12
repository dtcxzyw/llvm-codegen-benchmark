.LCPI0_0:
	.quad	8198552921648689607             # 0x71c71c71c71c71c7
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret

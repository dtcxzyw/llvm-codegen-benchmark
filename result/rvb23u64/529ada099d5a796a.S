.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000006c:                   # @func000000000000006c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh1add	a2, a2, a3
	zext.w	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

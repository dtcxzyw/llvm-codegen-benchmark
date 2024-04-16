.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000003:                   # @func0000000000000003
	li	a2, 177
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 130
	add	a0, a0, a3
	ret

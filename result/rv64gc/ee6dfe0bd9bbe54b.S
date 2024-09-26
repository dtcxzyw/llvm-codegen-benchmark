.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

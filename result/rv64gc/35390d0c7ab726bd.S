.LCPI0_0:
	.quad	72340172838076672               # 0x101010101010100
.LCPI0_1:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	sub	a1, a1, a0
	or	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000040:                   # @func0000000000000040
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

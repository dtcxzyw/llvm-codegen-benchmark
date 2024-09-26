.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000204:                   # @func0000000000000204
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

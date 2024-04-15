.LCPI0_0:
	.quad	0x4340000000000000              # double 9007199254740992
func0000000000000cc4:                   # @func0000000000000cc4
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	sext.w	a1, a1
	fle.d	a2, fa5, fa0
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

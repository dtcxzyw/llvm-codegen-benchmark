.LCPI0_0:
	.word	0xbcf5c28f                      # float -0.0299999993
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.lu	fa4, a1
	fmul.s	fa0, fa4, fa5
	ret

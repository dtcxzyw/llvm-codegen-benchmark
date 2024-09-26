.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fcvt.lu.s	a0, fa5, rtz
	ret

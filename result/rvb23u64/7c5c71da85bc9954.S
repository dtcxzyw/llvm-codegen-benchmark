.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa2
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret

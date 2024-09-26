.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	fneg.s	fa5, fa1
	fmul.s	fa0, fa0, fa5
	ret

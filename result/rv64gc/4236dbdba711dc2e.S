.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fneg.s	fa4, fa0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	fdiv.s	fa5, fa2, fa1
	fneg.s	fa4, fa0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa2, fa1
.LBB1_2:                                # %entry
	fneg.d	fa4, fa0
	fmul.d	fa0, fa5, fa4
	ret

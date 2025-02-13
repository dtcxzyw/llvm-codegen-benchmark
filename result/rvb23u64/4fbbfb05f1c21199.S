.LCPI0_0:
	.word	0x322bcc77
func0000000000000014:
	fabs.s	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret


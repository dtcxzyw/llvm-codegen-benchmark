.LCPI0_0:
	.word	0x1e3ce508
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fmul.s	fa4, fa1, fa2
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000008:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	fli.s	fa4, nan
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa5
.LBB2_2:
	fmul.s	fa0, fa4, fa0
	ret


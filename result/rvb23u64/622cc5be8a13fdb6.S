.LCPI0_0:
	.word	0x1e3ce508
func0000000000000002:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	fmv.s	fa0, fa5
	ret


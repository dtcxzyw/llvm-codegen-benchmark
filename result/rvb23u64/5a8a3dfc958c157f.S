.LCPI0_0:
	.word	0xbb808081
func0000000000000002:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa0, fa0, fa5
	ret

func000000000000000a:
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	fsub.s	fa0, fa0, fa5
	ret


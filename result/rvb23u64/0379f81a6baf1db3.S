.LCPI0_0:
	.word	0x3089705f
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fadd.s	fa0, fa1, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func000000000000000a:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

func000000000000000c:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fmv.s	fa0, fa5
	ret


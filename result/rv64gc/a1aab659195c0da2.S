func0000000000000002:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa1, fa4
	fmul.s	fa0, fa0, fa4
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func000000000000000a:
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa1, fa4
	fmul.s	fa0, fa0, fa4
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func000000000000000c:
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa1, fa4
	fmul.s	fa0, fa0, fa4
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

func0000000000000004:
	lui	a0, 49152
	fmv.w.x	fa5, a0
	lui	a0, 219648
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret


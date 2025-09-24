func0000000000000002:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 210944
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fmv.w.x	fa5, zero
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 260096
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa5
.LBB1_2:
	fmul.s	fa0, fa0, fa4
	ret


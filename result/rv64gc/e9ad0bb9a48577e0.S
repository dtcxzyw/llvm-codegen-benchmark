func000000000000002c:
	lui	a0, 798889
	addi	a0, a0, 102
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, 278432
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000028:
	lui	a0, 798889
	addi	a0, a0, 102
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa3, fa4
.LBB1_2:
	feq.s	a0, fa3, fa5
	ret

func0000000000000024:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret


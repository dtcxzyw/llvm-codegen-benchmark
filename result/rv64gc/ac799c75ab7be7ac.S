func0000000000000034:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:
	fadd.s	fa5, fa1, fa0
	lui	a0, 273164
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000032:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:
	fadd.s	fa5, fa1, fa0
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000022:
	lui	a0, 251085
	lui	a1, 260096
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa1
.LBB2_2:
	fadd.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	fadd.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret


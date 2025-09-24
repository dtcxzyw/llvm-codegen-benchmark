func0000000000000034:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa5, fa1, fa0
	lui	a0, 263313
	addi	a0, a0, -37
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
	fmul.s	fa5, fa0, fa1
	lui	a0, 798688
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa1
.LBB2_2:
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000008c:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa4, fa1
.LBB4_2:
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret

func0000000000000013:
	feq.s	a0, fa2, fa2
	bnez	a0, .LBB5_2
	lui	a0, 523264
	fmv.w.x	fa1, a0
.LBB5_2:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000085:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa1
.LBB6_2:
	fmul.s	fa5, fa0, fa5
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret


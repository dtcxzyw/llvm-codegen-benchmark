func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func00000000000000ca:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa2
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	beqz	a0, .LBB2_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
.LBB2_2:
	ret


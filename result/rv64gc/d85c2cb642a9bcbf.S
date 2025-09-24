func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000042:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	flt.s	a0, fa1, fa0
	ret

func0000000000000023:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:
	flt.s	a0, fa1, fa0
	ret

func0000000000000032:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:
	flt.s	a0, fa1, fa0
	ret

func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa2
.LBB5_2:
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000044:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB6_2
	fmv.s	fa1, fa2
.LBB6_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000045:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB7_2
	fmv.s	fa1, fa2
.LBB7_2:
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret


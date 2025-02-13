func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	feq.s	a0, fa0, fa0
	xori	a1, a0, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
.LBB2_2:
	mv	a0, a1
	ret


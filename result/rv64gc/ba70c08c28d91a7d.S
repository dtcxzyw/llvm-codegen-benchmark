func0000000000000028:
	feq.d	a1, fa0, fa1
	bnez	a1, .LBB0_2
	flt.d	a0, fa0, fa1
.LBB0_2:
	ret

func0000000000000071:
	feq.d	a1, fa1, fa1
	feq.d	a2, fa0, fa0
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	feq.d	a0, fa1, fa0
	xori	a0, a0, 1
.LBB1_2:
	ret


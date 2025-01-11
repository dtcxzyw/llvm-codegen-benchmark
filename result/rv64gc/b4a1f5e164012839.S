func0000000000000005:
	sltu	a3, a1, a0
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	sltu	a3, a1, a0
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret


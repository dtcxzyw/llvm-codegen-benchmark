func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:
	divw	a0, a1, a0
	ret


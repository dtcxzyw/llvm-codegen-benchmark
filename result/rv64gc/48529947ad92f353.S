func0000000000000000:
	and	a0, a0, a1
	andi	a1, a0, 1
	mv	a0, a2
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret


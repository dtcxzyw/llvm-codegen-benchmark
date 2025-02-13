func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:
	mv	a0, a1
	ret


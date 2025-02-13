func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a1, a2
.LBB0_2:
	mv	a0, a1
	ret


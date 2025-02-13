func0000000000000018:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a0, a2
.LBB0_2:
	ret


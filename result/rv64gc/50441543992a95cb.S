func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -15
	seqz	a1, a1
	addi	a1, a1, 15
.LBB0_2:
	mv	a0, a1
	ret


func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB0_2:
	ret


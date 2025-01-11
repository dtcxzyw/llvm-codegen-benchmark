func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret


func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


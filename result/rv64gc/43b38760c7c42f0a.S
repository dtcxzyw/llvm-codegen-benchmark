func0000000000000041:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	seqz	a1, a1
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret


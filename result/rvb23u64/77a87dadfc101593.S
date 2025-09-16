func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	maxu	a0, a0, a1
	ret


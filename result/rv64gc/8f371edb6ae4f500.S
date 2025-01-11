func0000000000001401:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


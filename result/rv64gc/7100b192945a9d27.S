func0000000000000009:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret


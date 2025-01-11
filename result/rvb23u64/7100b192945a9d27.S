func0000000000000009:
	sext.w	a1, a1
	sext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret


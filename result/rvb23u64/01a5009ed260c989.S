func0000000000000053:
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	seqz	a2, a2
	add	a1, a1, a2
	slli.uw	a2, a1, 7
	sh3add.uw	a1, a1, a2
	add	a0, a0, a1
	ret


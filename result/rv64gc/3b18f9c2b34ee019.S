func0000000000000185:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret


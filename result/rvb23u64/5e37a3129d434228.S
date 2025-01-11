func0000000000000010:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret


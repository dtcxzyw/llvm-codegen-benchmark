func0000000000000026:
	zext.b	a2, a1
	slli	a1, a1, 56
	seqz	a2, a2
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	ret


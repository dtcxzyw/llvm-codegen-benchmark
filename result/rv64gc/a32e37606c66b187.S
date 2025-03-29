func0000000000000009:
	zext.b	a1, a0
	slli	a0, a0, 56
	seqz	a1, a1
	srai	a0, a0, 56
	add	a0, a0, a1
	ret


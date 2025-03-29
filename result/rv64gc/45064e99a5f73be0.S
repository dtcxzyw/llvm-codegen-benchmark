func0000000000000061:
	zext.b	a1, a1
	srlw	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	zext.b	a0, a0
	ret


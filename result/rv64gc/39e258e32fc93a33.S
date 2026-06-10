func0000000000000000:
	slli	a0, a0, 63
	zext.b	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret


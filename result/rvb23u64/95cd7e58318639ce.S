func0000000000000000:
	sext.b	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret


func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret


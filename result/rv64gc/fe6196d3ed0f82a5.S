func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a1, a1, a2
	and	a0, a0, a1
	zext.b	a0, a0
	ret


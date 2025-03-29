func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	zext.b	a0, a0
	ret


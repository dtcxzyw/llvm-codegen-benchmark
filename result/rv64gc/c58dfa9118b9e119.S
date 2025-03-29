func0000000000000014:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret


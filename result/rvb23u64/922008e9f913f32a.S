func0000000000000021:
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	ret


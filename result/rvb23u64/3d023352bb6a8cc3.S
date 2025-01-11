func00000000000000b7:
	slli	a1, a1, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	clz	a0, a0
	slli	a0, a0, 1
	ret


func00000000000000d1:                   # @func00000000000000d1
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	clz	a0, a0
	ret

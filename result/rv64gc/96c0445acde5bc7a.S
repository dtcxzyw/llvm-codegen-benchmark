func00000000000002a4:                   # @func00000000000002a4
	not	a2, a2
	srai	a2, a2, 63
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

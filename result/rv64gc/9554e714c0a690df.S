func000000000000002f:                   # @func000000000000002f
	srai	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

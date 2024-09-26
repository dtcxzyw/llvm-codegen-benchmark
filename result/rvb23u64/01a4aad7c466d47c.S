func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 2
	divu	a0, a2, a0
	slli	a0, a0, 32
	ret

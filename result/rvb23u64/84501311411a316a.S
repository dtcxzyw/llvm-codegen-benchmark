func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	divu	a0, a1, a0
	bset	a0, zero, a0
	ret

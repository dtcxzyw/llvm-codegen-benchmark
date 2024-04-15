func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

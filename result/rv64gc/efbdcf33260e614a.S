func000000000000010a:                   # @func000000000000010a
	sub	a2, a2, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

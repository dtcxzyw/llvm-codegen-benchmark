func0000000000000004:                   # @func0000000000000004
	or	a3, a3, a5
	or	a2, a2, a4
	sltu	a4, a2, a0
	sub	a1, a3, a1
	sub	a1, a1, a4
	sub	a0, a2, a0
	ret

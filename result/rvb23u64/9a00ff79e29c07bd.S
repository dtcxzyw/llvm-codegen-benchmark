func00000000000000e4:                   # @func00000000000000e4
	negw	a2, a2
	bset	a2, zero, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

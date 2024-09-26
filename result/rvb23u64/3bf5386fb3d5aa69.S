func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

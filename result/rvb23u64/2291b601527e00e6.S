func0000000000000001:                   # @func0000000000000001
	mul	a4, a4, a2
	sub	a2, a0, a4
	sltu	a0, a0, a4
	sub	a1, a1, a0
	mv	a0, a2
	ret

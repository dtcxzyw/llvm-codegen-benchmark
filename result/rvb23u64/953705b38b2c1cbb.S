func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a1, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 6
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000040:                   # @func0000000000000040
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

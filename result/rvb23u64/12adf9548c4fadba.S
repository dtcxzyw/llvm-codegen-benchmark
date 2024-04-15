func0000000000000040:                   # @func0000000000000040
	sltu	a2, a1, a0
	czero.nez	a2, a0, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

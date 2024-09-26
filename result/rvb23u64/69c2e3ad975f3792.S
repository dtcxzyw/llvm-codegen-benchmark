func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	sltu	a2, a1, a0
	czero.nez	a2, a0, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

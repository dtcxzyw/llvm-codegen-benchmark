func0000000000000021:                   # @func0000000000000021
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

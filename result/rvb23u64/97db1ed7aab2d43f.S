func0000000000000048:                   # @func0000000000000048
	sltu	a2, a1, a0
	czero.nez	a2, a0, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

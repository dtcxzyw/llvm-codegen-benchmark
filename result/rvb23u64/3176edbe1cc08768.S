func0000000000000484:                   # @func0000000000000484
	sltu	a3, a2, a1
	czero.nez	a3, a1, a3
	sub	a2, a2, a1
	sub	a3, a3, a2
	sltu	a0, a3, a0
	ret

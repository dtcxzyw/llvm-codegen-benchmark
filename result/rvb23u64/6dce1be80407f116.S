func0000000000000040:                   # @func0000000000000040
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

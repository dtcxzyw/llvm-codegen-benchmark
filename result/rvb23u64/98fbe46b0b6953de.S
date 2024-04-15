func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

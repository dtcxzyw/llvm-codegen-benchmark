func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

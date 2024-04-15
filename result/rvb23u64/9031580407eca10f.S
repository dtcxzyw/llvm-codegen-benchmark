func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret

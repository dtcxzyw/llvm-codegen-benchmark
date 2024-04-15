func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	addi	a2, a2, -1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

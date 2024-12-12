func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a4, a1
	not	a1, a1
	addw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

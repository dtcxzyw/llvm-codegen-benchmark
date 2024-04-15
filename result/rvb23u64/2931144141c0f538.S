func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 2000
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

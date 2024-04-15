func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	sext.w	a4, a2
	divuw	a1, a2, a1
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

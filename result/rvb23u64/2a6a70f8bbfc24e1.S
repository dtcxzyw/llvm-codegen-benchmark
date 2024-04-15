func000000000000029a:                   # @func000000000000029a
	sext.w	a3, a2
	sgtz	a3, a3
	li	a4, 16
	czero.nez	a4, a4, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

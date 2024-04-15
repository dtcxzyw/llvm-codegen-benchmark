func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 256
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

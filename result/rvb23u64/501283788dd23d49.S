func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slliw	a1, a1, 2
	li	a3, 4
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

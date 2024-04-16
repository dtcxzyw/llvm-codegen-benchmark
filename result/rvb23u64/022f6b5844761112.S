func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -4
	andi	a1, a1, 1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

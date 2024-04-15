func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

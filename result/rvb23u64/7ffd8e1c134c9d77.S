func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a2, a2, -6
	bset	a2, zero, a2
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

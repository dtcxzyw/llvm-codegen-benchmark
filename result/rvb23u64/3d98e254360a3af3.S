func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret

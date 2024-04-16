func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 63
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret

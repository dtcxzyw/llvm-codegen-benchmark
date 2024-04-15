func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -43
	andi	a1, a1, 253
	czero.nez	a0, a0, a1
	li	a2, 63
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

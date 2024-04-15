func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -4
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	li	a1, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

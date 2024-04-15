func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, 4
	li	a2, -6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 17
	ret

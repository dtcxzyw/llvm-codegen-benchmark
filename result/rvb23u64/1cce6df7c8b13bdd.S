func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 728
	andi	a1, a1, 64
	czero.eqz	a2, a3, a2
	addi	a2, a2, 456
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	sext.w	a1, a0
	addi	a1, a1, 128
	czero.eqz	a0, a0, a1
	li	a2, -120
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

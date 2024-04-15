func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 128
	addi	a1, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

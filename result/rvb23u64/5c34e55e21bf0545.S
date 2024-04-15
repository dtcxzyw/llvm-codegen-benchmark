func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 2000
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

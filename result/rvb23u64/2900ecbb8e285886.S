func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	li	a3, 222
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

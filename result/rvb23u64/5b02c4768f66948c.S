func0000000000000286:                   # @func0000000000000286
	sext.w	a3, a2
	li	a4, 1
	sub	a4, a4, a2
	sgtz	a2, a3
	czero.eqz	a3, a4, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret

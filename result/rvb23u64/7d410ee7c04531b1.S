func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	andi	a0, a0, 1
	ret

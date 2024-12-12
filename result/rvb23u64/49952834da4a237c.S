func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 511
	srlw	a1, a2, a1
	sltiu	a2, a2, 256
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a1
	li	a4, 9
	subw	a4, a4, a2
	srlw	a1, a1, a4
	sltiu	a2, a3, 256
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret

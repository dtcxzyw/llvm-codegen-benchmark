func00000000000001a1:
	sext.w	a3, a1
	li	a4, 9
	sub	a4, a4, a2
	sltiu	a2, a3, 256
	srlw	a1, a1, a4
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret


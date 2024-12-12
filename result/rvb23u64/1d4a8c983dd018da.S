func00000000000000a4:                   # @func00000000000000a4
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -20
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret

func00000000000001e4:                   # @func00000000000001e4
	zext.h	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

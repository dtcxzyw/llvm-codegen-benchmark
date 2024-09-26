func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -2
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

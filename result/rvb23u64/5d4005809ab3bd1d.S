func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 4
	czero.nez	a0, a3, a0
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

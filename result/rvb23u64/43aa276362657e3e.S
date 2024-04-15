func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 944
	czero.nez	a2, a3, a2
	addi	a2, a2, 256
	li	a3, 192
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	minu	a0, a0, a1
	ret

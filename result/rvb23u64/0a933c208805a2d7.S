func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	sext.w	a0, a0
	li	a2, 6
	czero.eqz	a0, a2, a0
	srl	a0, a1, a0
	andi	a0, a0, 63
	ret

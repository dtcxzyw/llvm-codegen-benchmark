func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

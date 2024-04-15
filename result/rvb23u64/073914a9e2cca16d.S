func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -64
	zext.w	a3, a3
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

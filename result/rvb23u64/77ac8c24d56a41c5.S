func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	li	a2, -192
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	or	a0, a0, a1
	sext.b	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret

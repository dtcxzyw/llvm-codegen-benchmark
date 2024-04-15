func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	addi	a2, a2, -64
	czero.eqz	a2, a2, a1
	li	a3, 384
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, -449
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addiw	a2, a2, -2
	czero.eqz	a2, a2, a1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	zext.w	a0, a0
	ret

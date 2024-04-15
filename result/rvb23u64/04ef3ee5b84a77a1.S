func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 10
	czero.nez	a0, a2, a0
	sll	a0, a1, a0
	ret

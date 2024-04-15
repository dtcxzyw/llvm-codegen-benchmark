func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, 62
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 30
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret

func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a0, a0, 31
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a3, 4
	sub	a3, a3, a2
	czero.nez	a0, a3, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a0, a0, 31
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

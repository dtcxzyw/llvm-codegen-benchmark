func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 19
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

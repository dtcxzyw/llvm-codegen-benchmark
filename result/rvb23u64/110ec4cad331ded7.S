func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	li	a2, -11
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	li	a2, 16
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 12
	czero.nez	a0, a2, a0
	li	a2, 36
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	li	a2, -1075
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret

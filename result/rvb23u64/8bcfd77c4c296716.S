func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 1138
	czero.nez	a1, a2, a1
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 1138
	czero.nez	a1, a2, a1
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret

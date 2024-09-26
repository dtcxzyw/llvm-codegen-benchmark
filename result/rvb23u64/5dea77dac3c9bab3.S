func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -10
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, -12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 17
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1091
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 1024
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 13
	sub	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 60
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 61
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

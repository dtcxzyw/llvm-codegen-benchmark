func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 22
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bexti	a2, a2, 30
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

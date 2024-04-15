func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	li	a1, 63
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000007:                   # @func0000000000000007
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 1076
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 63
	subw	a0, a2, a0
	andi	a0, a0, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 52
	subw	a2, a2, a0
	andi	a0, a2, 63
	li	a2, 51
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slti	a0, a0, -1085
	czero.eqz	a1, a1, a0
	li	a2, 53
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slti	a0, a0, -1085
	czero.eqz	a1, a1, a0
	li	a2, 53
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

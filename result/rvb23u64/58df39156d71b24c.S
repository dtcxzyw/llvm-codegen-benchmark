func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a3, 64
	subw	a2, a3, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 11
	slti	a0, a0, -1085
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a3, 64
	subw	a2, a3, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 11
	slti	a0, a0, -1085
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

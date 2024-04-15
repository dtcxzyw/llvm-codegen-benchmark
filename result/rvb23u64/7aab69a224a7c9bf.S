func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 6
	czero.nez	a0, a0, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

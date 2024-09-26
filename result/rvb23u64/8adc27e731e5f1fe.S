func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sgtz	a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

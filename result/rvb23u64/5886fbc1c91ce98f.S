func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slti	a1, a3, 0
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.nez	a3, a0, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slti	a0, a0, 384
	czero.eqz	a1, a1, a0
	li	a2, 192
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

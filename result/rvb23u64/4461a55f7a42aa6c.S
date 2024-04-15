func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 9
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 50
	czero.eqz	a1, a1, a2
	li	a3, 12
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srl	a0, a0, a1
	ret

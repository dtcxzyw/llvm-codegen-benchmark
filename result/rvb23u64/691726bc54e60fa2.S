func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a2, 23
	sub	a2, a2, a1
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.b	a2, a1
	andi	a1, a1, 255
	li	a3, 23
	sub	a3, a3, a1
	slti	a1, a2, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

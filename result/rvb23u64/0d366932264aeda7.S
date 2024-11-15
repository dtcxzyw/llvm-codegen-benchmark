func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	andn	a1, a2, a1
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 2
	sltiu	a2, a2, 8
	czero.eqz	a3, a3, a1
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	li	a2, 3
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

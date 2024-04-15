func0000000000000053:                   # @func0000000000000053
	andi	a0, a0, 1
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 10
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	addw	a0, a0, a1
	ret

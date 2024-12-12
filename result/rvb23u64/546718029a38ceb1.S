func00000000000000d3:                   # @func00000000000000d3
	andi	a0, a0, 1
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000093:                   # @func0000000000000093
	andi	a0, a0, 1
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

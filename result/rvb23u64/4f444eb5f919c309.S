func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	sltiu	a2, a1, 3
	xori	a2, a2, 1
	addi	a1, a1, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a1, -4
	seqz	a2, a2
	addi	a1, a1, -5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

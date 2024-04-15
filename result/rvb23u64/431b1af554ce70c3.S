func0000000000000065:                   # @func0000000000000065
	andi	a0, a0, 1
	snez	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 16
	ret

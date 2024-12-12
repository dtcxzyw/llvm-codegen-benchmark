func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

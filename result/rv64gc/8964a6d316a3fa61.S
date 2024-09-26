func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	snez	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

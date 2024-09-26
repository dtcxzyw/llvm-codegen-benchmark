func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 2
	ret

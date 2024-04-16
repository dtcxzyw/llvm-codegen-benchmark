func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slliw	a0, a0, 2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	slliw	a0, a0, 2
	ret

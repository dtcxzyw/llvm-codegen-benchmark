func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 88
	bnez	a2, .LBB0_2
	slliw	a1, a1, 1
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 1
	li	a1, 40
	mul	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 320
	ret

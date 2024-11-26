func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a1, a1, a2
	slliw	a0, a1, 1
	ret
.LBB0_2:
	li	a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	subw	a1, a1, a2
	slliw	a0, a1, 1
	ret
.LBB1_2:
	li	a0, 8
	ret

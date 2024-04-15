func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 3
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a0, a0, 2
	li	a1, 16
	blt	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret

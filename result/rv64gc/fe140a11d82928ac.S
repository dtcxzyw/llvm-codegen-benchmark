func0000000000000000:                   # @func0000000000000000
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	blt	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret

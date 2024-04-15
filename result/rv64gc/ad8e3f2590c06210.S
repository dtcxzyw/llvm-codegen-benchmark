func0000000000000002:                   # @func0000000000000002
	mulw	a0, a0, a1
	li	a1, 64
	blt	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mulw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret

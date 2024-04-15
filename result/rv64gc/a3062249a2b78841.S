func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	addw	a0, a0, a1
	li	a1, 120
	blt	a0, a1, .LBB0_2
	li	a0, 120
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 246
	mulw	a0, a0, a1
	li	a1, 1487
	blt	a0, a1, .LBB1_2
	li	a0, 1487
.LBB1_2:                                # %entry
	ret

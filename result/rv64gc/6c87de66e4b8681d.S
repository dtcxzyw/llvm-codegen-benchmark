func0000000000000000:                   # @func0000000000000000
	li	a1, 20
	mulw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -14
	mulw	a0, a0, a1
	li	a1, -1723
	blt	a1, a0, .LBB1_2
	li	a0, -1723
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 1
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret

func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 2
	addw	a1, a1, a2
	li	a2, 259
	bgeu	a2, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	mulw	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, -3
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret

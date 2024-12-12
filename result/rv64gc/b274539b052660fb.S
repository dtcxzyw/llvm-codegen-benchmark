func0000000000000061:                   # @func0000000000000061
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB1_2
	slli	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	bnez	a1, .LBB2_2
	slli	a0, a2, 16
.LBB2_2:                                # %entry
	ret

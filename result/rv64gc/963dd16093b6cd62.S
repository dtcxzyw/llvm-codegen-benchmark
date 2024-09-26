func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 1
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 1
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret

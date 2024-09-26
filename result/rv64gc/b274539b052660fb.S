func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 4
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	bne	a1, a3, .LBB1_2
	slli	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB2_2
	slli	a0, a2, 2
.LBB2_2:                                # %entry
	ret

func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	bne	a0, a2, .LBB0_2
	srli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB1_2
	srli	a0, a1, 32
.LBB1_2:                                # %entry
	ret

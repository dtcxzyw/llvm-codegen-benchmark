func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	bne	a1, a3, .LBB0_2
	srli	a0, a2, 6
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	bnez	a1, .LBB1_2
	srli	a0, a2, 1
.LBB1_2:                                # %entry
	ret

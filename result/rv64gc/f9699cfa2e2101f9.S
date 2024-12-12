func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	srli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret

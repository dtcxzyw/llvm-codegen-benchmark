func0000000000000023:                   # @func0000000000000023
	srli	a2, a1, 52
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 52
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a1, 32
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 32
	ret

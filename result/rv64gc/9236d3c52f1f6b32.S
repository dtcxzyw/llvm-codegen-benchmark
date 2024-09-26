func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

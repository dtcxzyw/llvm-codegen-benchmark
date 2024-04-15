func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret

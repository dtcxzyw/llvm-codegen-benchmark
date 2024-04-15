func0000000000000a0a:                   # @func0000000000000a0a
	sgtz	a2, a2
	add	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret

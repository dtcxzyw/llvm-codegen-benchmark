func0000000000000246:                   # @func0000000000000246
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

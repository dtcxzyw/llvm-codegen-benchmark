func0000000000000104:                   # @func0000000000000104
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000204:                   # @func0000000000000204
	add	a3, a0, a2
	li	a4, 64
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000e34:                   # @func0000000000000e34
	add	a3, a2, a0
	li	a4, 64
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

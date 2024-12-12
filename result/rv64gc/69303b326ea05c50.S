func0000000000000010:                   # @func0000000000000010
	li	a3, 1
	sll	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret

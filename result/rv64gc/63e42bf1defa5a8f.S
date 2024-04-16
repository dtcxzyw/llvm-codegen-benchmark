func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a3, a2, a1
	li	a4, 64
	bltu	a4, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000001c7:                   # @func00000000000001c7
	sext.w	a2, a2
	add	a3, a2, a1
	li	a4, 64
	bltu	a4, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret

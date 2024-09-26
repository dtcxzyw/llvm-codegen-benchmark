func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a0, a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret

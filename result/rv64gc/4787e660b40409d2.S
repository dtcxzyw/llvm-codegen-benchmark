func000000000000000a:                   # @func000000000000000a
	li	a3, 20
	bltu	a2, a3, .LBB0_2
	li	a2, 20
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 7
	bltu	a2, a3, .LBB2_2
	li	a2, 7
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:                   # @func000000000000001b
	li	a3, 258
	add	a1, a1, a2
	bltu	a0, a3, .LBB0_2
	li	a0, 258
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1024
	add	a1, a1, a2
	bltu	a0, a3, .LBB1_2
	li	a0, 1024
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 1024
	bltu	a2, a3, .LBB2_2
	li	a2, 1024
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 5
	bltu	a2, a3, .LBB3_2
	li	a2, 5
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret

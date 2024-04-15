func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB0_2
	li	a2, 128
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 60
	bltu	a2, a3, .LBB2_2
	li	a2, 60
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret

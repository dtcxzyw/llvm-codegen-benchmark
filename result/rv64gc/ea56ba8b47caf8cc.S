func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 93
	bltu	a1, a2, .LBB0_2
	li	a1, 93
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, 31
	bltu	a1, a2, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 15
	bltu	a1, a2, .LBB2_2
	li	a1, 15
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

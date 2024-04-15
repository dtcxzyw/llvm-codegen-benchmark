func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 42
	bltu	a0, a1, .LBB1_2
	li	a0, 42
.LBB1_2:                                # %entry
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

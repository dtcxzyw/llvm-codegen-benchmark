func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 4
	li	a1, 16
	bltu	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 9
	bltu	a1, a0, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 64
	li	a1, 1023
	bltu	a1, a0, .LBB2_2
	li	a0, 1023
.LBB2_2:                                # %entry
	ret

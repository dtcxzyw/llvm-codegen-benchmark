func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	addiw	a1, a1, 1
	li	a0, 8
	beq	a1, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	addiw	a1, a1, 1
	li	a0, 8
	beq	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	addiw	a1, a1, 1
	li	a0, 16
	blt	a1, a2, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 24
	bltu	a1, a2, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 16
	blt	a1, a2, .LBB4_2
	li	a0, 24
.LBB4_2:                                # %entry
	ret

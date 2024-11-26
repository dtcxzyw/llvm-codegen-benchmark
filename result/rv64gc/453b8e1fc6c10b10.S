func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	beq	a1, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	li	a0, 8
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, 1
	beq	a1, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 8
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a1, a0, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	li	a0, 16
	ret

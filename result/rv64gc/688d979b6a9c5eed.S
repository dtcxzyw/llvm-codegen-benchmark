func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 24
	blt	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	beq	a1, a0, .LBB1_2
	lui	a0, 8192
	ret
.LBB1_2:
	lui	a0, 8193
	addiw	a0, a0, -2048
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 24
	bltu	a2, a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addiw	a1, a1, -56
	li	a0, 24
	blt	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 128
	bltu	a1, a2, .LBB4_2
	li	a0, 144
.LBB4_2:                                # %entry
	ret

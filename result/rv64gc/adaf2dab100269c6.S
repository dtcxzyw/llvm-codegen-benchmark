func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	addiw	a2, a2, 1
	li	a1, 8
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a3, a1
	addiw	a2, a2, 1
	li	a1, 8
	beq	a2, a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a3, a1
	addiw	a2, a2, 1
	li	a1, 16
	blt	a2, a3, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 24
	bltu	a2, a3, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 16
	bltu	a2, a3, .LBB4_2
	li	a1, 24
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 16
	blt	a2, a3, .LBB5_2
	li	a1, 24
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret

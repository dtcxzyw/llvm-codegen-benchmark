func0000000000000029:                   # @func0000000000000029
	addiw	a2, a0, -1
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a2, a0, -1
	li	a3, -2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a3, a0, -48
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a3, a2
	li	a4, 10
	bltu	a3, a4, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a3, a0, -48
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a3, a2
	li	a4, 10
	bltu	a3, a4, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	and	a0, a0, a2
	ret

func00000000000000a6:                   # @func00000000000000a6
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	blt	a0, a4, .LBB0_2
	addiw	a0, a3, -1
.LBB0_2:                                # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	blt	a0, a4, .LBB1_2
	addiw	a0, a3, -1
.LBB1_2:                                # %entry
	ret
func0000000000000108:                   # @func0000000000000108
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	bltu	a4, a0, .LBB2_2
	addiw	a0, a3, 1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	bltu	a0, a4, .LBB3_2
	addiw	a0, a3, -1
.LBB3_2:                                # %entry
	ret

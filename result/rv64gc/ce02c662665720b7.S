func0000000000000056:                   # @func0000000000000056
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	blt	a0, a4, .LBB0_2
	addiw	a0, a3, -1
.LBB0_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	bltu	a4, a0, .LBB1_2
	addiw	a0, a3, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	bltu	a0, a4, .LBB2_2
	addiw	a0, a3, -1
.LBB2_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	blt	a0, a4, .LBB3_2
	addiw	a0, a3, -1
.LBB3_2:                                # %entry
	ret

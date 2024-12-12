func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addiw	a0, a0, 1
	ret

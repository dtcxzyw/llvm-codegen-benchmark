func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, -4
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	not	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	not	a0, a1
	ret

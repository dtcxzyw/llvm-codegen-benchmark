func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret

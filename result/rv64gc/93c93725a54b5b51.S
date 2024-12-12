func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	subw	a0, a2, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	subw	a0, a2, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	subw	a0, a2, a1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	subw	a0, a2, a1
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret

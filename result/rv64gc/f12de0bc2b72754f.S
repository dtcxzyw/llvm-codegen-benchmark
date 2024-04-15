func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srliw	a0, a0, 1
	ret

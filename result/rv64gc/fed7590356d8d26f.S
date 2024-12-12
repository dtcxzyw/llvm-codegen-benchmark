func000000000000000a:                   # @func000000000000000a
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srliw	a0, a0, 3
	slli	a0, a0, 3
	snez	a0, a0
	ret

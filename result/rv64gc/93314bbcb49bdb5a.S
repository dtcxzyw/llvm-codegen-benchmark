func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a3, a1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a3, a1
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a3, a1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

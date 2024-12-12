func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret

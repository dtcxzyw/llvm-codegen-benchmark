func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	bltu	a0, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret

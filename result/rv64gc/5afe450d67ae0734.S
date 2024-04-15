func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	slli	a2, a2, 38
	srli	a2, a2, 38
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret

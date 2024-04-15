func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	andi	a0, a2, 255
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	lui	a0, 16
	addiw	a0, a0, -1
	and	a2, a2, a0
	bltu	a3, a2, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	andi	a0, a1, 255
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret

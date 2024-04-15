func000000000000000d:                   # @func000000000000000d
	bltz	a5, .LBB0_2
	mv	a2, a4
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a4, a2
	lui	a3, 1048320
	addiw	a5, a3, -1
	bltu	a5, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	and	a1, a1, a3
	or	a0, a0, a1
	ret

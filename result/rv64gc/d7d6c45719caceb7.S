func000000000000001d:                   # @func000000000000001d
	sext.w	a3, a0
	slli	a2, a2, 16
	or	a0, a2, a1
	sext.w	a0, a0
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a1, a1, a3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a3, a0
	slli	a2, a2, 8
	or	a0, a2, a1
	sext.w	a0, a0
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret

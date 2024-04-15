func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a1, a2
	sext.w	a0, a0
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	or	a1, a1, a2
	and	a1, a1, a3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	andi	a0, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret

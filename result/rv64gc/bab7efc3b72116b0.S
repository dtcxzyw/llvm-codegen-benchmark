func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	or	a0, a1, a2
	beqz	a3, .LBB0_2
	andi	a0, a0, -9
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a3, a0
	li	a4, 16
	or	a0, a1, a2
	bltu	a3, a4, .LBB1_2
	lui	a1, 1
	addiw	a1, a1, -1759
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a0, 48
	or	a0, a1, a2
	beqz	a3, .LBB2_2
	andi	a0, a0, -257
.LBB2_2:                                # %entry
	ret

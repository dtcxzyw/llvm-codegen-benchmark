func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB1_3
	sext.w	a2, a2
	bge	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	sext.w	a2, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret

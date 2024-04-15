func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	sext.w	a0, a1
	srai	a1, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	srai	a1, a0, 63
	ret

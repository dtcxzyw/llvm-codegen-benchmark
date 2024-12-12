func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 2047
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret

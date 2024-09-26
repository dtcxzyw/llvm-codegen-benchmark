func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 13
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	li	a2, 438
	beqz	a3, .LBB1_2
	li	a2, 511
.LBB1_2:                                # %entry
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a2
	li	a2, 32
	beqz	a3, .LBB2_2
	li	a2, 48
.LBB2_2:                                # %entry
	or	a1, a1, a2
	and	a0, a0, a1
	ret

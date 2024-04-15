func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB0_2
	andi	a1, a1, -4
.LBB0_2:                                # %entry
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	andi	a1, a1, -7
.LBB1_2:                                # %entry
	andi	a1, a1, -3
	or	a0, a0, a1
	ret

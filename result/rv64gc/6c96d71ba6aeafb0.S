func0000000000000003:                   # @func0000000000000003
	beqz	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, -257
	or	a0, a0, a1
	ret

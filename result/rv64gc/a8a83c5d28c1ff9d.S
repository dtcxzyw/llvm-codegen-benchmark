func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 8
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, -3
	or	a0, a0, a1
	ret

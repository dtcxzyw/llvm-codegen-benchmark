func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

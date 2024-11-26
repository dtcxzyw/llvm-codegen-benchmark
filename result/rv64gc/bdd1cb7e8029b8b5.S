func000000000000000c:                   # @func000000000000000c
	slt	a2, a0, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, -902
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slt	a2, a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, -902
.LBB1_2:                                # %entry
	ret

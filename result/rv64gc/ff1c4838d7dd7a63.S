func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, -16
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, -16
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	andi	a0, a1, -8
	ret

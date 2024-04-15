func0000000000000034:                   # @func0000000000000034
	andi	a3, a0, 1
	add	a0, a1, a2
	beqz	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret

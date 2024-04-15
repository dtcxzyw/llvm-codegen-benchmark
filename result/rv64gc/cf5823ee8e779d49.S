func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	addw	a0, a0, a1
	beqz	a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 15
	li	a3, 8
	addw	a0, a0, a1
	bltu	a2, a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 3
	add	a0, a0, a1
	beqz	a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret

func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	li	a3, 45
	bne	a2, a3, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret

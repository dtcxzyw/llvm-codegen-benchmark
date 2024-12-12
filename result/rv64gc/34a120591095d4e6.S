func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	beqz	a1, .LBB1_2
	li	a0, -2
.LBB1_2:                                # %entry
	ret

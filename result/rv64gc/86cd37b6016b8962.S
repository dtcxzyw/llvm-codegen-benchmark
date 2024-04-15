func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 3
	beqz	a2, .LBB0_2
	addi	a0, a1, 8
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	beqz	a2, .LBB1_2
	ori	a0, a1, 2
.LBB1_2:                                # %entry
	ret

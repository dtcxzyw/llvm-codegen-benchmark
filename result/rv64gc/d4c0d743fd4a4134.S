func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 8
	beqz	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	addi	a0, a1, -96
.LBB1_2:                                # %entry
	ret

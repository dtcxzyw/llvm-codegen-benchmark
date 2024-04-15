func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a2, a0, 30
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addi	a2, a0, 4
.LBB1_2:                                # %entry
	sub	a0, a2, a0
	ret

func0000000000000001:                   # @func0000000000000001
	li	a3, 7
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 384
	li	a0, 128
	beq	a1, a0, .LBB0_2
	li	a0, 384
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 6
	li	a2, 6
	li	a0, -6
	beq	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret

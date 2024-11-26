func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 384
	li	a0, 128
	beq	a1, a0, .LBB0_2
	li	a0, 384
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 6
	li	a1, 6
	beq	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, -6
	ret

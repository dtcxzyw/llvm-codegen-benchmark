func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 384
	li	a2, 384
	li	a0, -6
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 28
	and	a1, a1, a0
	lui	a2, 4
	li	a0, 8
	beq	a1, a2, .LBB1_2
	li	a0, 30
.LBB1_2:                                # %entry
	ret

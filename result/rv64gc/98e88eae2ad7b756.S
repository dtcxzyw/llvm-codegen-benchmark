func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	beq	a1, a2, .LBB0_2
	slli	a0, a1, 6
.LBB0_2:                                # %entry
	neg	a0, a0
	andi	a0, a0, -8
	ret

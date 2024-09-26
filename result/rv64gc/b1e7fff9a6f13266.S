func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 384
	li	a1, 128
	beq	a2, a1, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	andi	a0, a0, -385
	or	a0, a0, a1
	ret

func000000000000000e:                   # @func000000000000000e
	andi	a3, a1, 255
	li	a1, 1
	li	a2, 102
	beq	a3, a1, .LBB0_2
	li	a2, 198
.LBB0_2:                                # %entry
	sllw	a0, a1, a0
	and	a0, a0, a2
	ret

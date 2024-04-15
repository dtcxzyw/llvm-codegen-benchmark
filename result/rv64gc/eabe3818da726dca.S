func000000000000002a:                   # @func000000000000002a
	andi	a2, a0, 1
	li	a0, 1
	beqz	a2, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret

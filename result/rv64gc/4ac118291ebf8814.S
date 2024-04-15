func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	li	a0, 1
	beqz	a2, .LBB0_2
	negw	a1, a1
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret

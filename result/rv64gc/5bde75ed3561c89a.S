func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 255
	andi	a0, a0, 255
	li	a1, 12
	beqz	a2, .LBB0_2
	li	a1, 14
.LBB0_2:                                # %entry
	sllw	a0, a0, a1
	ret

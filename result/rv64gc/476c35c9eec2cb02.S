func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 4
	li	a2, 800
	beqz	a3, .LBB0_2
	li	a2, 2000
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

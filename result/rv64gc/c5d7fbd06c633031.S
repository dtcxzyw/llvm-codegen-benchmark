func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, -8
	beqz	a3, .LBB0_2
	li	a2, -4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

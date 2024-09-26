func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, 11
	beqz	a3, .LBB0_2
	li	a2, 22
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 255
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

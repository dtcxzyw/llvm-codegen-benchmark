func0000000000000006:                   # @func0000000000000006
	li	a2, 24
	beqz	a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret

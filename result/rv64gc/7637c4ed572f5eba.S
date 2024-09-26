func0000000000000086:                   # @func0000000000000086
	srl	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

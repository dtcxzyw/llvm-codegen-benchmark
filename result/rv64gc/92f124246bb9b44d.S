func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	li	a2, 10
.LBB0_2:                                # %entry
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

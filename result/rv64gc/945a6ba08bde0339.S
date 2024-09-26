func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 254
	bltu	a1, a3, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret

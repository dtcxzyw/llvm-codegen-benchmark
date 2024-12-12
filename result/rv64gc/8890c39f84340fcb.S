func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	li	a2, 160
	bltu	a1, a2, .LBB0_2
	srli	a1, a1, 4
	addi	a0, a1, 55
.LBB0_2:                                # %entry
	ret

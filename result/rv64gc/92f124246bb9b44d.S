func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	addi	a2, a2, 1
	li	a3, 11
	bltu	a2, a3, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

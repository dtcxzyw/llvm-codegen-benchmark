func0000000000000003:                   # @func0000000000000003
	li	a2, 2
	subw	a1, a2, a1
	andi	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret

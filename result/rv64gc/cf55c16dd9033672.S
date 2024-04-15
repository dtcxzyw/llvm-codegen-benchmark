func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 10
	bltu	a0, a1, .LBB0_4
	li	a0, 10
.LBB0_4:                                # %entry
	ret

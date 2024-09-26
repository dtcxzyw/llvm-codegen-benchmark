func00000000000001b6:                   # @func00000000000001b6
	andi	a3, a2, 1
	li	a2, 16
	beqz	a3, .LBB0_3
	li	a4, 128
	mv	a3, a0
	bge	a0, a4, .LBB0_4
.LBB0_2:                                # %entry
	add	a1, a1, a3
	slt	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	li	a4, 128
	mv	a3, a0
	blt	a0, a4, .LBB0_2
.LBB0_4:                                # %entry
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

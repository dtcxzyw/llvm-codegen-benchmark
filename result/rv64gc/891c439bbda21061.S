func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	slli	a1, a1, 31
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret

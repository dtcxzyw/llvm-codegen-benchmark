func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB0_3
	sext.w	a0, a0
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a0, a2, 1
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret

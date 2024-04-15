func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a1, a2
	sext.w	a0, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret

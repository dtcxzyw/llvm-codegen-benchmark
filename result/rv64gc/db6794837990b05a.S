func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 10
	sltiu	a1, a1, 4
	bltu	a0, a2, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

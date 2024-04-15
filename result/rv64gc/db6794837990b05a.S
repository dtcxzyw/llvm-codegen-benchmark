func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	ret

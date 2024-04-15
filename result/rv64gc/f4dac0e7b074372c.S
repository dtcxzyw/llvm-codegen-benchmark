func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	sext.w	a1, a1
	addiw	a0, a2, 1138
	sltiu	a1, a1, -1073
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret

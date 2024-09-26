func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

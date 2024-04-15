func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	addi	a1, a1, 8
	seqz	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a1, a1, a0
	addi	a1, a1, -2
	sltiu	a0, a1, 7
	ret

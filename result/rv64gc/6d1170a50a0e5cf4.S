func0000000000000126:                   # @func0000000000000126
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	addi	a0, a0, -64
	seqz	a0, a0
	ret

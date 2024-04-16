func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a1
	li	a1, 8
	bge	a1, a2, .LBB0_2
	slliw	a1, a0, 4
	addi	a1, a1, 8
.LBB0_2:                                # %entry
	mv	a0, a1
	ret

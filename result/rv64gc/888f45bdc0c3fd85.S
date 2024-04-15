func000000000000006a:                   # @func000000000000006a
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 2
	li	a0, 1
	bge	a3, a2, .LBB0_2
	addi	a1, a1, -3
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	bgeu	a3, a2, .LBB1_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret

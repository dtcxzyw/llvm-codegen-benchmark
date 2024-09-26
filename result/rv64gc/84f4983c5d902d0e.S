func0000000000000069:                   # @func0000000000000069
	sext.w	a3, a2
	blez	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a2
	li	a4, 8
	bge	a3, a4, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret

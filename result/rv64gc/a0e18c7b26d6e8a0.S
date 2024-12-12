func00000000000001ab:                   # @func00000000000001ab
	sext.w	a2, a2
	li	a3, 2
	bge	a3, a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000193:                   # @func0000000000000193
	sext.w	a2, a2
	li	a3, 13
	bgeu	a2, a3, .LBB1_2
	addi	a0, a1, 4
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	li	a3, 13
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 4
.LBB2_2:                                # %entry
	addi	a0, a0, 2
	ret

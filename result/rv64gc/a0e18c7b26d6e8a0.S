func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 2
	bge	a3, a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a2, a2
	li	a3, 13
	bgeu	a2, a3, .LBB1_2
	addi	a0, a1, 4
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	li	a3, 13
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 4
.LBB2_2:                                # %entry
	addi	a0, a0, 2
	ret

func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	li	a0, 3
	bgeu	a2, a0, .LBB0_2
	lui	a0, 272
	addi	a0, a0, 2
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	li	a0, 2
	bltu	a0, a2, .LBB1_2
	li	a0, 3
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret

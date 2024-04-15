func0000000000000015:                   # @func0000000000000015
	sext.w	a3, a2
	li	a4, 1
	li	a2, 8
	beq	a3, a4, .LBB0_2
	li	a2, 13
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB1_2
	li	a2, 7
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

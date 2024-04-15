func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret

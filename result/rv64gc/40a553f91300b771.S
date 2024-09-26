func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	li	a3, 15
	bgeu	a3, a2, .LBB0_2
	li	a1, 14
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, -1
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

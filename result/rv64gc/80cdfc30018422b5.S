func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 6
	bne	a2, a3, .LBB1_2
	li	a1, -33
.LBB1_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

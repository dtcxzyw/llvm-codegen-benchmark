func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	li	a2, 1000
	bge	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret

func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a1
	addi	a2, a2, -32
	seqz	a2, a2
	xori	a1, a1, 1842
	addi	a2, a2, -1
	and	a1, a1, a2
	xori	a0, a0, 272
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret

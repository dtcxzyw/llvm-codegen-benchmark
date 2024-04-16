func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -32
	seqz	a2, a2
	addi	a1, a1, -1842
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -272
	seqz	a0, a0
	and	a0, a0, a1
	ret

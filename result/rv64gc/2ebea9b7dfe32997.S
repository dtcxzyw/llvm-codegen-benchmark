func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

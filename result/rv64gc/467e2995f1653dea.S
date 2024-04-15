func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 12
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

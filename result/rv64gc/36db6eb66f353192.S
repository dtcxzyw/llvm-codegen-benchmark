func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	slti	a2, a1, 2
	xori	a2, a2, 1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

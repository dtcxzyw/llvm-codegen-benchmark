func0000000000000041:                   # @func0000000000000041
	xori	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

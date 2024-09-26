func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -8
	andi	a0, a0, 247
	snez	a0, a0
	and	a0, a0, a1
	ret

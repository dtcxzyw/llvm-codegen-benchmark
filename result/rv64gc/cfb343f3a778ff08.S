func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a1
	not	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

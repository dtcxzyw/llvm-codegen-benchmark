func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

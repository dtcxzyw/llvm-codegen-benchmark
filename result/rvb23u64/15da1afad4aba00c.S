func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -24
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

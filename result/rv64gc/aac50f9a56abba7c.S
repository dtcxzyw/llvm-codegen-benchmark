func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	and	a2, a2, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

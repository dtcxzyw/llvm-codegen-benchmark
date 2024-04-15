func0000000000000014:                   # @func0000000000000014
	addi	a2, a1, -1
	and	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

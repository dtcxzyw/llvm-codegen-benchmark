func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	addi	a2, a2, -2
	addi	a0, a0, -16
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

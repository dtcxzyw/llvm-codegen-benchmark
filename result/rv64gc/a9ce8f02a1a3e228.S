func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	add	a1, a1, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	ret

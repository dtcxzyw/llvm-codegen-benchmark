func0000000000000081:                   # @func0000000000000081
	li	a2, -2
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

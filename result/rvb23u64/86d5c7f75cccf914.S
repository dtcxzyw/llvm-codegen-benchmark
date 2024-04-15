func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 5
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret

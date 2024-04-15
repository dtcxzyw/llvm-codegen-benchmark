func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

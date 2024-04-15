func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a1
	ret

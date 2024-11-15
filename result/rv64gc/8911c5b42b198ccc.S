func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	slli	a0, a0, 32
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

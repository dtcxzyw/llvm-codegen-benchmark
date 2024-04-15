func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

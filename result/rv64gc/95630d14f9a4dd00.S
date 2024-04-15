func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	sub	a1, a1, a0
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

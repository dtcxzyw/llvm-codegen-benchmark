func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 1
	seqz	a0, a0
	ret

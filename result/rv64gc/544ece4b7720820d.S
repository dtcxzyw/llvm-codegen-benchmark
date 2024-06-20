func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

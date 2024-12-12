func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	seqz	a0, a0
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:                   # @func0000000000000061
	addi	a1, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

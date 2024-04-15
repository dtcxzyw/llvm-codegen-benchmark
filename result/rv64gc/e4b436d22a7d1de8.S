func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 2
	and	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

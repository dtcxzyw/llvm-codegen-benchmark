func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	and	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret

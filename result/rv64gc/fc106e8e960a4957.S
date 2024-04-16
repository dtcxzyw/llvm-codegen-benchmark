func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srli	a1, a1, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 8
	ret

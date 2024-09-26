func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	srliw	a0, a0, 18
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

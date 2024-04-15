func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 1
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret

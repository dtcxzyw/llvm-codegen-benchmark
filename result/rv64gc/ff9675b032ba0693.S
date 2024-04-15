func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 23
	addi	a1, a1, -1
	and	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 34
	ret

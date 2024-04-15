func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 3
	andi	a1, a1, 3
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

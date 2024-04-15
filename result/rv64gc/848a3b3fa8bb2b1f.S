func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret

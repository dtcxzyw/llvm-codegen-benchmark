func0000000000000001:
	lui	a2, 14
	andi	a0, a0, 1
	and	a1, a1, a2
	li	a2, 2
	seqz	a1, a1
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret


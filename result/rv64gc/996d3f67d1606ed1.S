func0000000000000001:
	lui	a1, 16
	andi	a2, a0, 31
	addi	a2, a2, -27
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret


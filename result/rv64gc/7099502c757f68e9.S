func0000000000000001:                   # @func0000000000000001
	lui	a2, 522240
	andi	a0, a0, 1
	and	a1, a1, a2
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

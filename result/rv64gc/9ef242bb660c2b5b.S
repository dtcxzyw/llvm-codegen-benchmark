func0000000000000004:                   # @func0000000000000004
	lui	a3, 4
	xor	a3, a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

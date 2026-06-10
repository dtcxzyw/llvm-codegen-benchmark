func0000000000000001:
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a1, 1048571
	addi	a0, a0, -1
	addi	a1, a1, 128
	and	a0, a0, a1
	ret


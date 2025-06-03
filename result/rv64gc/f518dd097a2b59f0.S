func0000000000000061:
	lui	a3, 1
	xor	a0, a0, a1
	addi	a1, a3, 160
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


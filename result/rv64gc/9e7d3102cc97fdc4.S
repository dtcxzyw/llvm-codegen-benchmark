func0000000000000001:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	srlw	a0, a2, a0
	and	a1, a1, a3
	sub	a0, a0, a1
	ret


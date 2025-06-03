func00000000000000f4:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret


func0000000000000003:
	lui	a1, 256
	lui	a2, 1
	minu	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	lui	a1, 1023
	and	a0, a0, a1
	ret


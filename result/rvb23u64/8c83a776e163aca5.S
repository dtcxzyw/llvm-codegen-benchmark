func0000000000000003:
	lui	a1, 256
	minu	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1023
	and	a0, a0, a1
	ret


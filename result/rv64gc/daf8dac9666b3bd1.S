func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 3
	addi	a4, a0, -1
	add	a2, a2, a3
	and	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret


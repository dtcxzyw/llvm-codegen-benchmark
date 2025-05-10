func0000000000000002:
	addi	a2, a2, -1
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	and	a1, a1, a2
	sub	a0, a1, a0
	ret


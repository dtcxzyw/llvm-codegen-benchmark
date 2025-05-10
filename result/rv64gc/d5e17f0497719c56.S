func0000000000000002:
	addi	a1, a1, -1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 1
	ret


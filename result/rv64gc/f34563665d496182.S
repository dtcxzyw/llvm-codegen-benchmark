func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	addi	a2, a0, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret


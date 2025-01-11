func0000000000000028:
	li	a2, 1
	sll	a0, a2, a0
	addi	a2, a0, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret


func0000000000000001:
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret


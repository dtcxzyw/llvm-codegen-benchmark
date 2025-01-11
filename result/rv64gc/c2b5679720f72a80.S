func000000000000000f:
	andi	a1, a1, 1
	andi	a0, a0, 1023
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


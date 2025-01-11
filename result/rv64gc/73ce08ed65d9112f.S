func000000000000000f:
	slli	a2, a2, 52
	li	a3, 1075
	and	a0, a0, a1
	slli	a3, a3, 52
	andi	a0, a0, 1
	add	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret


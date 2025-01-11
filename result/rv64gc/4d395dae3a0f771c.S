func0000000000000000:
	andi	a2, a2, 1
	li	a3, -31
	addi	a2, a2, -1
	slli	a3, a3, 56
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret


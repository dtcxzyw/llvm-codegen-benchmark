func0000000000000001:
	andi	a1, a1, 1
	li	a2, -1
	addi	a1, a1, -1
	slli	a2, a2, 32
	xor	a1, a1, a2
	and	a0, a0, a1
	ret


func0000000000000000:
	li	a2, 127
	andi	a0, a0, 1
	slli	a2, a2, 56
	li	a3, -31
	addi	a0, a0, -1
	slli	a3, a3, 56
	and	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	ret


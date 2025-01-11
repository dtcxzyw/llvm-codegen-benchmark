func0000000000000001:
	li	a2, -1
	slli	a2, a2, 63
	and	a1, a1, a2
	addi	a3, a2, -1
	and	a0, a0, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret


func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 39
	srli	a1, a1, 63
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret


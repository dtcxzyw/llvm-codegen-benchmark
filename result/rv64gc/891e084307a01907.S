func0000000000000001:
	slli	a1, a0, 57
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret


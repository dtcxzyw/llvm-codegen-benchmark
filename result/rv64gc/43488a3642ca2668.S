func0000000000000000:
	addi	a2, a2, -1
	slli	a0, a0, 63
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 16
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


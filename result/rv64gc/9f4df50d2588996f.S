func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


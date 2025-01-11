func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 31
	li	a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


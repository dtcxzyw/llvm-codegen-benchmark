func00000000000000a2:
	li	a2, -1
	slli	a2, a2, 63
	addi	a1, a1, -1
	addi	a3, a2, 63
	and	a1, a1, a3
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000022:
	li	a2, -1
	slli	a2, a2, 63
	addi	a1, a1, 1
	addi	a3, a2, 63
	and	a1, a1, a3
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret


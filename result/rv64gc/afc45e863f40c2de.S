func00000000000000a2:
	li	a3, -1
	slli	a3, a3, 63
	add	a1, a1, a2
	addi	a2, a3, 63
	and	a1, a1, a2
	sltu	a1, a3, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000022:
	li	a3, -1
	slli	a3, a3, 63
	add	a1, a1, a2
	addi	a2, a3, 63
	and	a1, a1, a2
	sltu	a1, a3, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret


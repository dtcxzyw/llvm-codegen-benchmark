func00000000000000e6:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret


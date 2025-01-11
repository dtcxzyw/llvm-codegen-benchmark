func00000000000002a6:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000266:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func00000000000002e6:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret


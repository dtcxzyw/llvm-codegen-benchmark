func0000000000000010:
	add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000012:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret


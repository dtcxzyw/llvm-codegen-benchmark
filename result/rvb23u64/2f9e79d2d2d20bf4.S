func0000000000000001:
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 31
	sltiu	a0, a0, 32
	ret

func0000000000000181:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 7
	sltiu	a0, a0, 8
	ret


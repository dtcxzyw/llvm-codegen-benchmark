func00000000000000c0:
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000080:
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret


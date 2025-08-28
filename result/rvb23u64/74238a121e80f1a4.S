func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1115
	ret

func00000000000001e1:
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000141:
	andi	a1, a1, 2
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -10
	ret


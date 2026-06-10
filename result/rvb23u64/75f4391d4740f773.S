func0000000000000004:
	li	a3, 1
	andn	a0, a3, a0
	slli	a0, a0, 3
	sub	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, 9
	slt	a0, a1, a0
	ret


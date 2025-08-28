func0000000000000004:
	sub	a0, a0, a2
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a2
	andi	a1, a1, 1
	addi	a1, a1, 9
	slt	a0, a0, a1
	ret


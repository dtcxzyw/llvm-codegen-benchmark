func0000000000000005:
	ctz	a1, a0
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a0, -1
	and	a0, a0, a1
	ret


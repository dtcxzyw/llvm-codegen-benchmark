func0000000000000005:
	li	a1, -1
	ctz	a2, a0
	sll	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a0, -1
	and	a0, a0, a1
	ret


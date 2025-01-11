func0000000000000002:
	li	a1, 4
	andn	a0, a1, a0
	li	a1, 15
	sll	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 6
	andn	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000001:
	li	a1, 7
	andn	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret


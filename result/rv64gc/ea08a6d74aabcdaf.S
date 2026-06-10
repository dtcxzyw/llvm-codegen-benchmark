func0000000000000003:
	li	a1, 1
	xori	a0, a0, 31
	sll	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 1
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 8
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret


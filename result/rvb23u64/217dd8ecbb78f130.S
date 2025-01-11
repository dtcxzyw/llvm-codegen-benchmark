func0000000000000002:
	xori	a0, a0, 7
	bset	a0, zero, a0
	ret

func0000000000000001:
	xori	a0, a0, 7
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000003:
	xori	a0, a0, 6
	bset	a0, zero, a0
	ret


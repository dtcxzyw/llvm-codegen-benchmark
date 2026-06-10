func0000000000000002:
	not	a0, a0
	bset	a0, zero, a0
	ret

func0000000000000001:
	li	a1, -1
	not	a0, a0
	sll	a0, a1, a0
	ret

func0000000000000003:
	xori	a0, a0, 4
	bset	a0, zero, a0
	ret


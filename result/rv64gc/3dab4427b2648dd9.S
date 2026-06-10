func0000000000000004:
	li	a1, 64
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 1
	xori	a0, a0, 1
	sll	a0, a1, a0
	ret

func0000000000000006:
	li	a1, 1
	xori	a0, a0, 1
	sll	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 1
	not	a0, a0
	sll	a0, a1, a0
	ret


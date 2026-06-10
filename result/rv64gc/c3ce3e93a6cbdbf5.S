func0000000000000003:
	li	a1, 1
	srai	a0, a0, 1
	sll	a0, a1, a0
	ret

func0000000000000006:
	li	a1, 1
	srai	a0, a0, 32
	sll	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 16
	srai	a0, a0, 3
	sll	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	srai	a0, a0, 32
	sll	a0, a1, a0
	ret


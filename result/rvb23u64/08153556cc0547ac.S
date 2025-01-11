func000000000000002a:
	li	a2, 4
	min	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000038:
	li	a2, 8
	min	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, -4
	ret


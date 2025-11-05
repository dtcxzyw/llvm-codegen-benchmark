func0000000000000002:
	li	a2, -1
	srl	a0, a2, a0
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	sll	a0, a2, a0
	sll	a0, a0, a1
	srl	a0, a0, a1
	ret


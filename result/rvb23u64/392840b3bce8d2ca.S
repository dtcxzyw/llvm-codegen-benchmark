func0000000000000002:
	srl	a1, a1, a0
	sll	a1, a1, a0
	srl	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 15
	sll	a2, a2, a0
	and	a1, a1, a2
	srl	a0, a1, a0
	ret


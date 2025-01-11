func000000000000003e:
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000012:
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 1
	sll	a0, a1, a0
	ret


func0000000000000404:
	li	a3, 1
	sll	a2, a3, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000409:
	li	a3, 1
	sll	a2, a3, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


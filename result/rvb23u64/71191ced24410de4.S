func0000000000000408:
	sh2add	a1, a1, a1
	li	a3, -1
	sll	a2, a3, a2
	slli	a1, a1, 1
	andn	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000404:
	sh2add	a1, a1, a1
	li	a3, -1
	sll	a2, a3, a2
	slli	a1, a1, 1
	andn	a1, a1, a2
	sltu	a0, a0, a1
	ret


func000000000000000e:
	addi	a0, a0, 1
	sub	a1, a1, a0
	li	a2, 2
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a0, a0, -1
	sub	a1, a1, a0
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	ret


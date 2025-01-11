func0000000000000036:
	add	a1, a1, a2
	li	a2, 31
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret


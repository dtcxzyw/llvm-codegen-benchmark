func0000000000000002:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -5
	srlw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	srlw	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	srlw	a0, a0, a1
	ret


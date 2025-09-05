func0000000000000007:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret


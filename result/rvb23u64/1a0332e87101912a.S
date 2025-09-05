func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 24
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret


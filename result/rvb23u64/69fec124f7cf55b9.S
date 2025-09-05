func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 1024
	add	a1, a1, a2
	andi	a0, a0, 1024
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a3, 1
	andn	a1, a3, a1
	add	a1, a1, a2
	andn	a0, a3, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 5
	add	a0, a0, a1
	ret


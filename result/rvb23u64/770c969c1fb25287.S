func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	ret


func0000000000000022:
	li	a3, -256
	orn	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, -4
	ret

func0000000000000000:
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, 2
	ret


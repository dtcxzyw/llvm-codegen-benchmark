func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	li	a1, -1
	sub	a0, a0, a2
	slli	a1, a1, 62
	add	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000017:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret


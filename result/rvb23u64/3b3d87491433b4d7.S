func000000000000001f:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001d:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret


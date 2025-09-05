func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret


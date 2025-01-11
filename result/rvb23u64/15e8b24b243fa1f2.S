func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 1
	srai	a0, a0, 5
	ret

func0000000000000002:
	li	a2, -1
	slli	a2, a2, 42
	or	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 63
	ret


func0000000000000002:
	remu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret

func0000000000000003:
	remu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	remu	a0, a0, a1
	addi	a0, a0, -1
	ret


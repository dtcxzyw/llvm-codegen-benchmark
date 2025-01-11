func0000000000000002:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret


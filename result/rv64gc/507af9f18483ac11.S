func0000000000000002:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 5
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	ret


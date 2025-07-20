func0000000000000155:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 30
	slli	a2, a1, 3
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000000:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 3
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000355:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret


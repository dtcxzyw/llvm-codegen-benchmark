func0000000000000155:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 30
	slli	a2, a1, 3
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000355:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret


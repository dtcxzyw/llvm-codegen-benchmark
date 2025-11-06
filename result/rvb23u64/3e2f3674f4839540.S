func0000000000000015:
	addiw	a0, a0, -1
	addi	a0, a0, 53
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 72
	ret

func0000000000000005:
	addiw	a0, a0, 1
	addi	a0, a0, 74
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret


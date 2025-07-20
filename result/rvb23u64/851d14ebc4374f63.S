func0000000000000003:
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 64
	add.uw	a0, a1, a0
	ret

func0000000000000040:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

func000000000000006f:
	slli	a2, a1, 3
	sub	a2, a2, a1
	addiw	a2, a2, -7
	add	a0, a0, a2
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func000000000000002c:
	li	a2, -30
	mul	a1, a1, a2
	addiw	a1, a1, 1920
	add	a0, a0, a1
	ret


func0000000000000003:
	addi	a1, a1, -1
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	addiw	a1, a1, -1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	addiw	a1, a1, -1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


func0000000000000015:
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	addiw	a0, a0, 14
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, -365
	ret


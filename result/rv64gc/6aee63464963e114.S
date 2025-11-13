func0000000000000015:
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, 100
	slli	a0, a0, 4
	ret

func0000000000000001:
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -12
	slli	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	slli	a0, a0, 2
	ret


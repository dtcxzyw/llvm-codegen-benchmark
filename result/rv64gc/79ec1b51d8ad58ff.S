func000000000000000f:
	xori	a0, a0, 31
	slli	a1, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 73
	ret

func0000000000000000:
	not	a0, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000005:
	xori	a0, a0, 31
	li	a1, -30
	mul	a0, a0, a1
	addiw	a0, a0, 1920
	ret


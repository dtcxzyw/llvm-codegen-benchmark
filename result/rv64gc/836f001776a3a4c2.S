func0000000000000015:
	add	a0, a0, a1
	addiw	a0, a0, 7
	li	a1, 544
	mul	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, 4
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000021:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000035:
	add	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 20
	mul	a0, a0, a1
	ret

func0000000000000011:
	add	a0, a0, a1
	addiw	a0, a0, 3
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret


func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000015:
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -7
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	ret

func0000000000000001:
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret

func0000000000000034:
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -34
	ret


func0000000000000011:
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, -100
	ret

func0000000000000030:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000010:
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret

func0000000000000020:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret


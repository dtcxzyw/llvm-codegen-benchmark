func0000000000000007:
	addiw	a0, a0, 1
	max	a0, a0, zero
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000027:
	addiw	a0, a0, 1
	li	a1, 8
	max	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret


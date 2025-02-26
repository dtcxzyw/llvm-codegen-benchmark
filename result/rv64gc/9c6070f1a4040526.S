func0000000000000002:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000077:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 1
	ret


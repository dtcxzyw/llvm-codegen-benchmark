func0000000000000000:
	lui	a2, 262144
	addi	a2, a2, -2
	add	a0, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret

func0000000000000041:
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret


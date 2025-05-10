func0000000000000050:
	addiw	a1, a1, -1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000010:
	addiw	a1, a1, 1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000053:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


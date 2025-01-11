func000000000000004e:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	addiw	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005e:
	addiw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


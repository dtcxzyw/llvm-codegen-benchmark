func0000000000000050:
	lui	a2, 1
	addi	a2, a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 20
	lui	a1, 255744
	addw	a0, a0, a1
	ret

func0000000000000040:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret


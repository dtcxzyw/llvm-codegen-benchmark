func000000000000003d:
	not	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000000:
	xori	a0, a0, -8
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func000000000000003f:
	li	a2, 31
	slli	a1, a1, 8
	slli	a2, a2, 8
	lui	a3, 1
	xor	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret


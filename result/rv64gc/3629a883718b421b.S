func000000000000003d:
	slli	a1, a1, 1
	not	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	slli	a1, a1, 3
	xori	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000003f:
	slli	a1, a1, 8
	li	a2, 31
	slli	a2, a2, 8
	xor	a0, a0, a2
	lui	a2, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret


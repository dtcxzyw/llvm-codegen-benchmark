func0000000000000000:
	sub	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000055:
	sub	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000054:
	sub	a1, a1, a2
	li	a2, 292
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 277
	ret

func0000000000000050:
	lui	a3, 2
	sub	a1, a1, a2
	addi	a2, a3, -1922
	mul	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret


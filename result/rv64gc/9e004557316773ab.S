func0000000000000055:
	li	a3, 11
	mul	a1, a1, a3
	sub	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	slli	a3, a1, 2
	slli	a1, a1, 3
	sub	a2, a2, a0
	add	a1, a1, a3
	add	a0, a2, a1
	addiw	a0, a0, 12
	ret

func0000000000000040:
	li	a3, -365
	mul	a1, a1, a3
	lui	a3, 1048100
	sub	a2, a2, a0
	addi	a0, a3, 1376
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


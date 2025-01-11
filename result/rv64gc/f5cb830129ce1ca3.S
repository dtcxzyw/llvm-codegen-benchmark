func0000000000000155:
	li	a3, -100
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -32
	addw	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -364
	ret


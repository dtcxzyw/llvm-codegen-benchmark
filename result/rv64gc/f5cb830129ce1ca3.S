func0000000000000155:
	li	a3, -100
	mul	a2, a2, a3
	lui	a3, 2
	add	a0, a0, a1
	addi	a3, a3, -32
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -364
	ret


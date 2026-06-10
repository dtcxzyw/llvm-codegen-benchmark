func0000000000000154:
	lui	a3, 1
	addi	a3, a3, 337
	addi	a4, a3, 1837
	mul	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1024
	ret

func0000000000000000:
	lui	a3, 2
	lui	a4, 6
	addi	a3, a3, -1224
	addi	a4, a4, -1142
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000141:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 21
	add	a0, a0, a1
	addi	a1, a3, 384
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


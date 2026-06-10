func0000000000000000:
	li	a3, -57
	slli	a3, a3, 54
	lui	a4, 967569
	add	a2, a2, a3
	slli	a4, a4, 3
	srli	a2, a2, 32
	addi	a3, a4, 1615
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000195:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048409
	srli	a2, a2, 21
	addi	a3, a3, 131
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000001bd:
	lui	a3, 4096
	add	a2, a2, a3
	srli	a2, a2, 25
	li	a3, 19
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


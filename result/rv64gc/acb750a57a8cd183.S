func0000000000000155:
	lui	a3, 1
	addi	a3, a3, 337
	sub	a1, a1, a2
	addi	a2, a3, 1837
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000000:
	lui	a3, 1
	sub	a1, a1, a2
	addi	a2, a3, 337
	addi	a3, a2, 1837
	mul	a0, a0, a2
	mul	a1, a1, a3
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000150:
	lui	a3, 1
	addi	a3, a3, 337
	sub	a1, a1, a2
	addi	a2, a3, 1837
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000140:
	sub	a1, a1, a2
	lui	a2, 1048575
	lui	a3, 1
	addi	a2, a2, -1256
	addi	a3, a3, -1879
	mul	a1, a1, a2
	mul	a0, a0, a3
	lui	a2, 12
	add	a0, a0, a1
	addi	a1, a2, 1848
	addw	a0, a0, a1
	ret


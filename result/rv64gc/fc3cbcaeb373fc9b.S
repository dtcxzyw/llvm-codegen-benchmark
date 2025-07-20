func0000000000000055:
	sub	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	sub	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000040:
	sub	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1256
	mul	a1, a1, a2
	lui	a2, 12
	addi	a2, a2, 1848
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


func0000000000000000:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	div	a0, a1, a0
	ret

func0000000000000008:
	lui	a3, 1048555
	addi	a3, a3, -384
	mul	a2, a2, a3
	add	a1, a1, a2
	div	a0, a1, a0
	ret


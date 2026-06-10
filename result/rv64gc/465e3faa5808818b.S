func0000000000000130:
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 2
	lui	a3, 130
	slli	a2, a2, 3
	addi	a3, a3, 1880
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret


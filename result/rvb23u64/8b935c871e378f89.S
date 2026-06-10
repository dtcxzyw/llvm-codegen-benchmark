func0000000000000014:
	li	a2, 64
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	lui	a2, 4
	lui	a3, 31
	sub	a2, a2, a1
	addi	a1, a3, -1976
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


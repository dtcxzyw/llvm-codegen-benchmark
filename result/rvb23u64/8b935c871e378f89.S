func0000000000000014:
	li	a2, 64
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	lui	a2, 4
	sub	a2, a2, a1
	lui	a1, 31
	addi	a1, a1, -1976
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


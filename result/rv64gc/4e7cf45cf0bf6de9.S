func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000014:
	zext.b	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret


func0000000000000002:
	sext.h	a0, a0
	lui	a1, 3
	addi	a1, a1, -637
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 20
	add	a0, a0, a1
	ret


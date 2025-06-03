func0000000000000084:
	sraiw	a1, a1, 13
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 37
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 10
	ret


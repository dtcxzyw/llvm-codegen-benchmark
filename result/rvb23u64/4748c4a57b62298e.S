func0000000000000015:
	sext.w	a1, a1
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a1, a2, -974
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 63
	add	a0, a0, a2
	add	a0, a0, a1
	ret


func0000000000000015:
	sext.w	a2, a2
	lui	a3, 1048555
	addi	a3, a3, -384
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret


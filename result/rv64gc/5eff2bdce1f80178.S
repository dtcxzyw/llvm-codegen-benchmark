func0000000000000010:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 5
	add	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret


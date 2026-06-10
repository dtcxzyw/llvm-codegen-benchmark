func0000000000000015:
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret


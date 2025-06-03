func0000000000000002:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	div	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	slli	a2, a0, 3
	add	a0, a0, a2
	div	a0, a0, a1
	ret


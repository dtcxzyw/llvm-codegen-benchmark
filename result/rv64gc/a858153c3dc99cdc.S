func0000000000000075:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 989319
	addi	a2, a2, -503
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret


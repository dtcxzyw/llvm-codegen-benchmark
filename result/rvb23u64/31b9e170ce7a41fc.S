func0000000000000010:
	sext.w	a1, a1
	lui	a2, 315
	sh2add	a1, a1, a1
	addi	a2, a2, 1280
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 512
	ret


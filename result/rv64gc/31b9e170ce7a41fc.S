func0000000000000010:
	sext.w	a1, a1
	slli	a2, a1, 7
	slli	a1, a1, 9
	add	a1, a1, a2
	lui	a2, 315
	addi	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret


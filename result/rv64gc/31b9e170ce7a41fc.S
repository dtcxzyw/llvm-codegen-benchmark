func0000000000000010:
	sext.w	a1, a1
	li	a2, 640
	mul	a1, a1, a2
	lui	a2, 315
	add	a0, a0, a1
	addiw	a1, a2, 1280
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


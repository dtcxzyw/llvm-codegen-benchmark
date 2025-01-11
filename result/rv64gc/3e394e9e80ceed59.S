func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a1, a1
	lui	a2, 44
	addiw	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001b:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


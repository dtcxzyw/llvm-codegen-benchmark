func0000000000000005:
	lui	a3, 21
	add	a1, a1, a2
	addi	a2, a3, 384
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a1, 5
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret


func0000000000000015:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 244141
	add	a0, a0, a1
	addi	a1, a2, -1536
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a0, 5
	sext.w	a1, a1
	sub	a2, a2, a0
	add	a1, a1, a2
	slli	a0, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000014:
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret


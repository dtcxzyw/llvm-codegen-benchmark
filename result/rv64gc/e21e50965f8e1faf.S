func0000000000000014:
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000017:
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	lui	a2, 2575
	addi	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


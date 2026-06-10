func0000000000000011:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, 18
	add	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 1048544
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, -2
	add	a0, a0, a2
	ret


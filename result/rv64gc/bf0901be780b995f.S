func0000000000000010:
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	slli	a3, a1, 1
	sub	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -19
	mul	a0, a0, a3
	sext.w	a2, a2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret


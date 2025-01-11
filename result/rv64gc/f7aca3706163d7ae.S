func0000000000000002:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	div	a0, a1, a0
	ret


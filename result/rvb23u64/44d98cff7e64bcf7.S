func0000000000000004:
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000010:
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000014:
	addiw	a2, a2, -1
	sext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret


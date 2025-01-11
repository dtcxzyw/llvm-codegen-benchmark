func0000000000000014:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, 8
	mul	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret


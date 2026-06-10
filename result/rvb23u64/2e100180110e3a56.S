func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 181
	min	a1, a1, a2
	addi	a2, a3, 81
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


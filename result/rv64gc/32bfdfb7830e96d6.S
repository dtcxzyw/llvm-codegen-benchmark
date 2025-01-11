func0000000000000081:
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	sltiu	a0, a0, 29
	ret


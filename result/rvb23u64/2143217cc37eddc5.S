func0000000000000005:
	subw	a1, a1, a2
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	subw	a1, a1, a2
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	subw	a1, a1, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 2
	ret


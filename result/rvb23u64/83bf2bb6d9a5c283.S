func0000000000000009:
	bset	a1, zero, a1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000008:
	bset	a1, zero, a1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 2
	sllw	a1, a2, a1
	mul	a0, a0, a1
	ret


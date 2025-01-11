func0000000000000048:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 13
	addw	a0, a0, a1
	ret

func000000000000006f:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret


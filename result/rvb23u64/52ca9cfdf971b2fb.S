func0000000000000000:
	li	a2, 100
	subw	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

func000000000000001f:
	lui	a2, 2
	subw	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

func0000000000000002:
	negw	a1, a1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret


func000000000000003b:
	lui	a2, 2
	subw	a2, a2, a1
	zext.w	a2, a2
	zext.w	a0, a0
	mul	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 1024
	subw	a2, a2, a1
	zext.w	a2, a2
	zext.w	a0, a0
	mul	a0, a0, a2
	ret


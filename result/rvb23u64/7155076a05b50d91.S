func000000000000000f:
	add	a1, a1, a2
	li	a2, 85
	zext.b	a1, a1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	zext.b	a1, a1
	sh3add	a0, a0, a0
	subw	a0, a1, a0
	ret


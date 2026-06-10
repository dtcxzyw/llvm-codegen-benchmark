func000000000000000f:
	li	a3, 85
	mul	a0, a0, a3
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000007f:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	sh3add	a0, a0, a0
	zext.b	a1, a1
	subw	a0, a1, a0
	ret


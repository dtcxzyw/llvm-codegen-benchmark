func000000000000000f:
	li	a3, 85
	mul	a0, a0, a3
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000007f:
	li	a3, 100
	mul	a0, a0, a3
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a2, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	subw	a0, a1, a0
	ret


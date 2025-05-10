func000000000000007d:
	zext.b	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	li	a2, 528
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000055:
	zext.b	a1, a1
	li	a2, -10
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000039:
	zext.b	a1, a1
	li	a2, -10
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret


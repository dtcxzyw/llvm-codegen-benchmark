func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000015:
	zext.b	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a1, a1
	li	a2, 37
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret


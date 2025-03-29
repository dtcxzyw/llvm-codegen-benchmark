func0000000000000020:
	addi	a2, a2, 1
	mul	a0, a0, a2
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

func0000000000000030:
	addi	a2, a2, -1
	mul	a0, a0, a2
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret


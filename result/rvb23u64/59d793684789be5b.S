func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	addi	a1, a1, 8
	mulw	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a1
	addi	a1, a1, -1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret


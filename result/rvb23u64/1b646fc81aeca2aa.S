func000000000000000b:
	addi	a0, a0, 1
	mulw	a0, a0, a0
	ret

func0000000000000017:
	addi	a0, a0, 1
	mulw	a0, a0, a0
	ret

func0000000000000000:
	addi	a0, a0, -1
	mul	a0, a0, a0
	zext.w	a0, a0
	ret


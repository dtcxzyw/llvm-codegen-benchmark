func000000000000001f:
	addi	a1, a1, 3
	zext.b	a0, a0
	mulw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	zext.h	a0, a0
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	addi	a1, a1, -1
	bclri	a0, a0, 31
	mul	a0, a0, a1
	zext.w	a0, a0
	ret


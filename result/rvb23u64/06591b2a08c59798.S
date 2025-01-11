func000000000000003f:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	zext.h	a1, a1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007c:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret


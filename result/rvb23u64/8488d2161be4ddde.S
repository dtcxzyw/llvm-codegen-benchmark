func0000000000000004:
	addi	a0, a0, -5
	li	a1, 6
	sllw	a0, a1, a0
	ret

func0000000000000006:
	zext.h	a0, a0
	addi	a0, a0, -5
	bset	a0, zero, a0
	sext.w	a0, a0
	ret


func0000000000000005:
	sext.h	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	sext.h	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


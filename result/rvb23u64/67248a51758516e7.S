func0000000000000008:
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 7
	andi	a1, a1, 7
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


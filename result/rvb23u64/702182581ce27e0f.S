func000000000000003f:
	zext.h	a2, a2
	srliw	a1, a1, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	zext.h	a2, a2
	srliw	a1, a1, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a2, a2
	srliw	a1, a1, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a2, a2
	srliw	a1, a1, 14
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


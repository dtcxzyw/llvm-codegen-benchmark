func000000000000003b:
	zext.h	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000013:
	zext.h	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 23
	addw	a0, a0, a1
	ret

func0000000000000038:
	zext.h	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret


func0000000000000003:
	zext.h	a1, a1
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -8
	remuw	a0, a1, a0
	ret


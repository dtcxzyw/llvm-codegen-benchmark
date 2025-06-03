func00000000000000e1:
	zext.h	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	zext.h	a1, a1
	lui	a2, 2
	addi	a2, a2, -1
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret


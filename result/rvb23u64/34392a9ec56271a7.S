func00000000000000e6:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, 1
	subw	a2, a2, a1
	zext.h	a2, a2
	slt	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a0, a0
	li	a2, 16
	subw	a2, a2, a1
	zext.h	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret


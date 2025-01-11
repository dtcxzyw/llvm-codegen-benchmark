func0000000000000ea1:
	zext.h	a1, a1
	li	a2, 2
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addi	a1, a1, -292
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret


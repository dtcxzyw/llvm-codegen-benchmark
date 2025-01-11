func0000000000000067:
	or	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret


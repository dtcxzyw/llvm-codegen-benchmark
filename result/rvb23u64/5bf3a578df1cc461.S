func0000000000000078:
	addi	a2, a2, 1
	zext.h	a1, a1
	zext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret


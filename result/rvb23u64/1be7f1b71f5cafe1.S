func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	zext.h	a1, a1
	andi	a0, a0, 8
	srl	a0, a1, a0
	ret


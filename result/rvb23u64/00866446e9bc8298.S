func000000000000000c:
	slli	a1, a1, 3
	addi	a1, a1, 4
	zext.h	a0, a0
	mul	a0, a0, a1
	ret


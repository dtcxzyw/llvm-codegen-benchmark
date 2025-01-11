func0000000000000059:
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret


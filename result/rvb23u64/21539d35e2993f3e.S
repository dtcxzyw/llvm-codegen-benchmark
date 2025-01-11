func000000000000000a:
	divuw	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret


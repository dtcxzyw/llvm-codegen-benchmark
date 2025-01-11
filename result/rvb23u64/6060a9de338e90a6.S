func0000000000000022:
	andi	a1, a1, 255
	addi	a0, a0, -1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret


func000000000000000f:
	not	a1, a1
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a1, a0
	addi	a0, a0, 128
	ret


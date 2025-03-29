func000000000000003f:
	zext.b	a2, a2
	mul	a2, a2, a1
	xori	a1, a1, 255
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret


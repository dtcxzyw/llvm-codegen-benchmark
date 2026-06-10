func000000000000003f:
	zext.b	a2, a2
	xori	a3, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret


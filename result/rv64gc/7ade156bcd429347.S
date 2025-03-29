func000000000000003f:
	xori	a3, a1, 255
	zext.b	a2, a2
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret


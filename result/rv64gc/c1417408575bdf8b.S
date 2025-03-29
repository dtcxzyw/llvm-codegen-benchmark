func000000000000000f:
	xori	a2, a2, 255
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


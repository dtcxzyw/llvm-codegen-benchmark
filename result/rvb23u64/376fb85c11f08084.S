func0000000000000000:
	li	a2, 255
	andn	a1, a2, a1
	zext.b	a0, a0
	divuw	a0, a1, a0
	ret


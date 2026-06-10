func0000000000000028:
	li	a2, 8
	zext.b	a1, a1
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret


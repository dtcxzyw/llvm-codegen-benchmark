func0000000000000ff4:
	li	a3, 2
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret


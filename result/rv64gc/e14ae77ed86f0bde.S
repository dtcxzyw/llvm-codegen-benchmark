func0000000000000445:
	zext.b	a0, a0
	zext.b	a2, a1
	sltu	a2, a2, a0
	add	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


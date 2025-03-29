func00000000000008a4:
	zext.b	a1, a1
	zext.b	a2, a0
	sltu	a2, a2, a1
	add	a0, a0, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret


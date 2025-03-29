func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret


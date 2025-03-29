func0000000000000012:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret


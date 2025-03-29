func0000000000000012:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	neg	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret


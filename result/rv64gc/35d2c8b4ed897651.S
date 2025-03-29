func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000025:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret


func00000000000000c1:
	zext.b	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	zext.b	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret


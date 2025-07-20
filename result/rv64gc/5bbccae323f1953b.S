func0000000000000001:
	sub	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret


func0000000000000182:
	sub	a1, a1, a2
	zext.b	a0, a0
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret


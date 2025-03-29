func0000000000000182:
	zext.b	a0, a0
	sub	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret


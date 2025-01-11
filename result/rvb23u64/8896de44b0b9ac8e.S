func0000000000000021:
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 960
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret


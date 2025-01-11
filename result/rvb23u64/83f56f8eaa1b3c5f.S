func0000000000000001:
	minu	a1, a1, a2
	andi	a1, a1, 254
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	minu	a1, a1, a2
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret


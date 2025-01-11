func0000000000000019:
	zext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d9:
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


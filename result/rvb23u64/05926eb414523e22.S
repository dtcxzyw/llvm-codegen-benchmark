func0000000000000028:
	zext.w	a2, a2
	srai	a1, a1, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000029:
	zext.w	a2, a2
	srai	a1, a1, 5
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	srai	a1, a1, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


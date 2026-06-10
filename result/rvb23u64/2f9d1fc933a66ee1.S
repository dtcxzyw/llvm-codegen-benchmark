func0000000000000048:
	rev8	a2, a2
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	rev8	a2, a2
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	rev8	a2, a2
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	rev8	a2, a2
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret


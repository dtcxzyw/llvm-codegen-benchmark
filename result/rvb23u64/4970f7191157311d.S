func0000000000000b08:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a3, a2
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000248:
	sext.w	a3, a1
	sext.w	a0, a0
	zext.w	a1, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a0, a0
	sext.w	a3, a1
	zext.w	a1, a1
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a1, a1
	sext.w	a3, a2
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret


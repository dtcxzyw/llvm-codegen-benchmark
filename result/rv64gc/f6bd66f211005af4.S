func0000000000000208:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -29
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000020a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001a10:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 9
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret


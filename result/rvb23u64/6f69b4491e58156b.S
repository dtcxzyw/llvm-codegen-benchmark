func0000000000000126:
	sext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	addiw	a2, a2, 4
	slli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slli	a0, a0, 48
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


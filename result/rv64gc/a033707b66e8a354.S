func000000000000042c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	addiw	a1, a1, -4
	slt	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


func000000000000042c:
	sext.w	a2, a0
	addiw	a1, a1, 1
	addiw	a0, a0, -3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	addiw	a1, a1, -22
	slt	a1, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	addiw	a1, a1, -1
	li	a2, 64
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000004ca:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	slti	a0, a0, -1
	andn	a0, a1, a0
	ret


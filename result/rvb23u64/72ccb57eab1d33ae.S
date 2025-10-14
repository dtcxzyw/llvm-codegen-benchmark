func000000000000014c:
	sext.w	a2, a0
	zext.w	a0, a0
	slt	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	xori	a1, a2, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.w	a2, a0
	addiw	a0, a0, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a2, 17
	andn	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a2, a0
	zext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret


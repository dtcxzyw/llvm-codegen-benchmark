func0000000000000421:
	zext.b	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000199:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000514:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000594:
	sext.w	a0, a0
	zext.b	a2, a2
	addiw	a1, a1, -4
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret


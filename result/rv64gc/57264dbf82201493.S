func0000000000000c26:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 56
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	xor	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000881:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a2, a2
	zext.b	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	xor	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a0, a0, 94
	or	a0, a0, a1
	seqz	a0, a0
	ret


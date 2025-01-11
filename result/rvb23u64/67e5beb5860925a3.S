func0000000000000085:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000189:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret


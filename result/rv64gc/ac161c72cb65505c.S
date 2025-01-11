func0000000000000085:
	sext.w	a0, a0
	sext.w	a2, a2
	srli	a1, a1, 32
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000189:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret


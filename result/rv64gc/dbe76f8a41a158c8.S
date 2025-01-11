func000000000000018c:
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret


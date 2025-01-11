func000000000000008c:
	andi	a2, a2, 63
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000101:
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000081:
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret


func0000000000000048:
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000045:
	srl	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000049:
	bset	a2, zero, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	bset	a2, zero, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


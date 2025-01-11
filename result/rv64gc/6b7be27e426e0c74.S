func0000000000000021:
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


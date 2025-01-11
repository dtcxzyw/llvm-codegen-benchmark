func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000079:
	li	a3, 3
	sub	a3, a3, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000078:
	li	a3, 384
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	li	a3, -17
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret


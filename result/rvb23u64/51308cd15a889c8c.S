func0000000000000001:
	li	a1, -1
	max	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000021:
	max	a0, a0, zero
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	max	a0, a0, zero
	andi	a0, a0, 7
	snez	a0, a0
	ret

func000000000000000c:
	li	a1, 32
	max	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret


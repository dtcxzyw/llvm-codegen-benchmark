func0000000000000001:
	bexti	a1, a1, 11
	neg	a1, a1
	andi	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -128
	or	a0, a0, a1
	ret


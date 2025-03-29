func000000000000002c:
	andi	a1, a1, 40
	addi	a1, a1, -32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret


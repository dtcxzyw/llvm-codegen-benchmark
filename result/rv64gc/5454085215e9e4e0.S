func0000000000000001:
	andi	a1, a1, 1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 103
	xori	a0, a0, 1
	ret


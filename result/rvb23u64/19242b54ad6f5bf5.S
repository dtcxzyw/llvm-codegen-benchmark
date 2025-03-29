func000000000000018c:
	zext.b	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 64
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	andi	a1, a1, 28
	snez	a1, a1
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret


func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	andi	a1, a1, -3
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	andi	a1, a1, 232
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	bexti	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	not	a1, a1
	bexti	a1, a1, 40
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	bseti	a2, zero, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret


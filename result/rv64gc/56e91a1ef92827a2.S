func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 3
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	andi	a1, a1, 12
	addi	a1, a1, -12
	sltiu	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	andi	a1, a1, 238
	snez	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


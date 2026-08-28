func000000000000002c:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	andi	a2, a2, 1022
	xori	a2, a2, 128
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	andi	a2, a2, 1023
	addi	a2, a2, -128
	sltiu	a1, a1, 254
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, -3
	zext.b	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -12
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret


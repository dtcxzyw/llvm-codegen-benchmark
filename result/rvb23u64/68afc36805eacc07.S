func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 15
	sltiu	a0, a0, 113
	xori	a1, a1, 8
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 15
	snez	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 127
	sltiu	a0, a0, -2
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	addiw	a0, a0, -3
	srli	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, -64
	srli	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret


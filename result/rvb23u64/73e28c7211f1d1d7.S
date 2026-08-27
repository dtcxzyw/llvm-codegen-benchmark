func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 202
	snez	a0, a0
	xori	a1, a1, 192
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 176
	xori	a1, a1, 128
	xori	a0, a0, 240
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	srli	a1, a1, 6
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 6
	seqz	a1, a1
	xori	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 15
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func00000000000000c1:
	sext.b	a0, a0
	andi	a1, a1, 30
	slti	a0, a0, -64
	xori	a1, a1, 2
	czero.nez	a0, a0, a1
	ret


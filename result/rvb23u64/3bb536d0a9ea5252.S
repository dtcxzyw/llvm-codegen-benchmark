func0000000000000021:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 7
	ret

func0000000000000024:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret


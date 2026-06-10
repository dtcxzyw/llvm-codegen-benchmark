func0000000000000002:
	addiw	a2, a2, -62
	andi	a0, a0, 1
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	slti	a2, a2, 2
	andi	a0, a0, 1
	xori	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 244
	sext.w	a2, a2
	addi	a3, a3, 575
	andi	a0, a0, 1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret


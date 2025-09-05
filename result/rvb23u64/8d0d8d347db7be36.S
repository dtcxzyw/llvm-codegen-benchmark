func000000000000014a:
	sext.w	a1, a1
	slti	a2, a1, 49
	slti	a1, a1, 51
	xori	a2, a2, 1
	slli	a2, a2, 7
	addiw	a2, a2, 280
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	sltiu	a2, a1, 301
	sltiu	a1, a1, 701
	addi	a2, a2, -1
	andi	a2, a2, 165
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000314:
	srliw	a2, a1, 23
	srliw	a1, a1, 22
	snez	a2, a2
	addiw	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


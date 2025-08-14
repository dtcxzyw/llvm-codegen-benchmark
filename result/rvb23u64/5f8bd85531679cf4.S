func0000000000000006:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.b	a0, a0
	slti	a0, a0, 48
	ret

func0000000000000018:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a0, a0
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a0, a0
	sltiu	a0, a0, 58
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a0, a0
	sltiu	a0, a0, 64
	ret

func000000000000000a:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.b	a0, a0
	sltiu	a0, a0, 120
	xori	a0, a0, 1
	ret


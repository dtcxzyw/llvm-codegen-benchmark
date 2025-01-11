func0000000000000001:
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a2, a2
	slti	a2, a2, 32
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret


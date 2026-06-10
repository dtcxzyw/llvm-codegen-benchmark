func0000000000000004:
	neg	a2, a2
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000021:
	neg	a2, a2
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	neg	a2, a2
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000026:
	li	a3, 23
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 16
	ret

func0000000000000024:
	li	a3, 23
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 22
	ret

func0000000000000028:
	li	a3, 23
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func000000000000002c:
	li	a3, 23
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret


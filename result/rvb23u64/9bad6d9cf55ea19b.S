func0000000000000004:
	bexti	a2, a2, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000006:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 30
	ret

func0000000000000051:
	andi	a2, a2, 128
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000007:
	andi	a2, a2, 8
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000005:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret


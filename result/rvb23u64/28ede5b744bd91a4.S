func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	li	a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	slliw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret


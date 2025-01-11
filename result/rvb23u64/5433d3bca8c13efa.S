func00000000000002aa:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000002a6:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 4
	ret


func0000000000000006:
	andi	a0, a0, 1
	srliw	a1, a1, 3
	li	a2, 63
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	li	a2, -3
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

